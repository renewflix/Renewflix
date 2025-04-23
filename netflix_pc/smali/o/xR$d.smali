.class public final Lo/xR$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQq$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iQq$c<",
        "Lo/xR;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Lo/xR$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/xR$d;

    invoke-direct {v0}, Lo/xR$d;-><init>()V

    sput-object v0, Lo/xR$d;->a:Lo/xR$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
