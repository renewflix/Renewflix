.class public final Lo/bal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZd$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bal$a;
    }
.end annotation


# static fields
.field public static final d:Lo/bal$a;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/bal$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bal$a;-><init>(B)V

    sput-object v0, Lo/bal;->d:Lo/bal$a;

    return-void
.end method


# virtual methods
.method public final c()Lo/aZd$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aZd$d<",
            "*>;"
        }
    .end annotation

    .line 611
    sget-object v0, Lo/bal;->d:Lo/bal$a;

    return-object v0
.end method
