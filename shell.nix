{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = with pkgs; [
    k3d
    kubectl
    kubernetes-helm
    fluxcd
    gh
    kubectx
    kustomize
    krew
    git
    jq
    vault
  ];
}
