.class public final Lo/bac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZd$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bac$c;
    }
.end annotation


# static fields
.field public static final d:Lo/bac$c;


# instance fields
.field final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/bac$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bac$c;-><init>(B)V

    sput-object v0, Lo/bac;->d:Lo/bac$c;

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

    .line 590
    sget-object v0, Lo/bac;->d:Lo/bac$c;

    return-object v0
.end method
