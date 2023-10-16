/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ma.project.test;

import java.time.Instant;
import java.util.Date;
import java.util.List;
import ma.project.entities.Categorie;
import ma.project.entities.Commande;
import ma.project.entities.LigneCommandeProduit;
import ma.project.entities.Produit;
import ma.project.service.CategorieService;
import ma.project.service.CommandeService;
import ma.project.service.LigneCommandeProduitService;
import ma.project.service.ProduitService;
import ma.project.util.HibernateUtil;

/**
 *
 * @author safiya
 */
public class Test {

    public static void main(String[] args) {
//        CategorieService cs = new CategorieService();
//        CommandeService cms = new CommandeService();
//        ProduitService ps = new ProduitService();
//        LigneCommandeProduitService ls = new LigneCommandeProduitService();

//        HibernateUtil.getSessionFactory();
        ////creation des categories////
//        Categorie c1 = new Categorie("AES1","Cat1");
//        Categorie c2 = new Categorie("ART2","Cat2");

//        cs.create(c1);
//        cs.create(c2);

        ///Creation des produits///
//        Categorie c1 = cs.getById(1);
//        Categorie c2 = cs.getById(2);

//        Produit p1 = new Produit("WT64",100,c1);
//        Produit p2 = new Produit("AB36",184,c1);

//        ps.create(p1);
//        ps.create(p2);

        ///Creation des commandes///
//        cms.create(new Commande(new Date(123,3,19)));
//        cms.create(new Commande(new Date(123,8,14)));
   
//        Commande c1=cms.getById(1);
//        LigneCommandeProduit l1 = new LigneCommandeProduit(4, ps.getById(1), c1);
//        LigneCommandeProduit l2 = new LigneCommandeProduit(3, ps.getById(2), c1);

//        ls.create(l1);
//        ls.create(l2);

//        System.out.println(c1.getLignesCommandeProduits());
        ///Test liste des produits par categorie///
//        Categorie c1 = cs.getById(1);
//        for (Produit produit : ps.getProduitsByCategorie(c1)) {
//            System.err.println(produit);
//        }
        ///Test commande entre deux dates///
//        for(Commande commande : cms.getCommandeByDates(new Date(123,2,1),  new Date(123,6,30))){
//            System.err.println(commande);   
//        }
        ///Test de la methode getproduitCommandes///
//        cms.getproduitCommandes(cms.getById(1));
        ///requete nomee///
//        for (Produit produit : ps.getProduitsPrixSuperieur(100)) {
//
//            System.out.println(produit);
//        }
       
    }

}
