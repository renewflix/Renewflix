.class public final Lo/aZW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZd$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aZW$a;
    }
.end annotation


# static fields
.field public static final d:Lo/aZW$a;


# instance fields
.field private final a:Lo/bas;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/aZW$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aZW$a;-><init>(B)V

    sput-object v0, Lo/aZW;->d:Lo/aZW$a;

    return-void
.end method


# virtual methods
.method public final b()Lo/bas;
    .locals 1

    .line 631
    iget-object v0, p0, Lo/aZW;->a:Lo/bas;

    return-object v0
.end method

.method public final c()Lo/aZd$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aZd$d<",
            "*>;"
        }
    .end annotation

    .line 633
    sget-object v0, Lo/aZW;->d:Lo/aZW$a;

    return-object v0
.end method
