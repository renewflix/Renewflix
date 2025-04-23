.class public final Lo/ban;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZd$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ban$b;
    }
.end annotation


# static fields
.field public static final b:Lo/ban$b;


# instance fields
.field final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ban$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ban$b;-><init>(B)V

    sput-object v0, Lo/ban;->b:Lo/ban$b;

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

    .line 604
    sget-object v0, Lo/ban;->b:Lo/ban$b;

    return-object v0
.end method
