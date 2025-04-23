.class public final Lo/ene;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZd$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ene$c;
    }
.end annotation


# static fields
.field private static b:Lo/ene$c;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ene$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ene$c;-><init>(B)V

    sput-object v0, Lo/ene;->b:Lo/ene$c;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 119
    iput-boolean p1, p0, Lo/ene;->a:Z

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

    .line 122
    sget-object v0, Lo/ene;->b:Lo/ene$c;

    return-object v0
.end method
