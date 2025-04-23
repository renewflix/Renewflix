.class public final Lo/iTj$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iTd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iTj;->d(Lo/iRk;)Lo/iTd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iTd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/iRk;


# direct methods
.method public constructor <init>(Lo/iRk;)V
    .locals 0

    iput-object p1, p0, Lo/iTj$e;->b:Lo/iRk;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lo/iTj$e;->b:Lo/iRk;

    invoke-static {v0}, Lo/iTj;->e(Lo/iRk;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
