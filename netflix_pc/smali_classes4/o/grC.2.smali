.class public final Lo/grC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lcom/netflix/mediaclient/ui/home/impl/genregeddon/GenreFragmentCreator;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Landroid/app/Activity;Lo/iOv;Lo/goc;Lo/goe;Lo/gnk;)Lcom/netflix/mediaclient/ui/home/impl/genregeddon/GenreFragmentCreator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/goc;",
            "Lo/goe;",
            "Lo/gnk;",
            ")",
            "Lcom/netflix/mediaclient/ui/home/impl/genregeddon/GenreFragmentCreator;"
        }
    .end annotation

    .line 80
    new-instance v6, Lcom/netflix/mediaclient/ui/home/impl/genregeddon/GenreFragmentCreator;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/home/impl/genregeddon/GenreFragmentCreator;-><init>(Landroid/app/Activity;Lo/iOv;Lo/goc;Lo/goe;Lo/gnk;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1062
    throw v0
.end method
