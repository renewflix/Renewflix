.class public final Lo/boH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/boH$a;,
        Lo/boH$c;,
        Lo/boH$d;,
        Lo/boH$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/bto;

    invoke-direct {v0}, Lo/bto;-><init>()V

    .line 2
    new-instance v1, Lo/bul;

    const-string v2, "Cast.API"

    sget-object v3, Lo/brP;->c:Lo/bul$g;

    invoke-direct {v1, v2, v0, v3}, Lo/bul;-><init>(Ljava/lang/String;Lo/bul$b;Lo/bul$g;)V

    new-instance v0, Lo/btt;

    invoke-direct {v0}, Lo/btt;-><init>()V

    return-void
.end method
