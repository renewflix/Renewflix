.class public final Lo/Ce$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQq$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iQq$c<",
        "Lo/Ce;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic d:Lo/Ce$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/Ce$b;

    invoke-direct {v0}, Lo/Ce$b;-><init>()V

    sput-object v0, Lo/Ce$b;->d:Lo/Ce$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
