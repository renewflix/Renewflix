.class public final Lo/iTn$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Lo/iRV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iTn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Lo/iRV;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/iTd;


# direct methods
.method public constructor <init>(Lo/iTd;)V
    .locals 0

    iput-object p1, p0, Lo/iTn$d;->c:Lo/iTd;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lo/iTn$d;->c:Lo/iTd;

    invoke-interface {v0}, Lo/iTd;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
