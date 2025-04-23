.class public final Lo/aYp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZd$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aYp$b;
    }
.end annotation


# static fields
.field public static final c:Lo/aYp$b;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/aYp$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aYp$b;-><init>(B)V

    sput-object v0, Lo/aYp;->c:Lo/aYp$b;

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

    .line 32
    sget-object v0, Lo/aYp;->c:Lo/aYp$b;

    return-object v0
.end method
