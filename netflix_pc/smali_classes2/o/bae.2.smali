.class public final Lo/bae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZd$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bae$d;
    }
.end annotation


# static fields
.field public static final a:Lo/bae$d;


# instance fields
.field final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/bae$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bae$d;-><init>(B)V

    sput-object v0, Lo/bae;->a:Lo/bae$d;

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

    .line 597
    sget-object v0, Lo/bae;->a:Lo/bae$d;

    return-object v0
.end method
