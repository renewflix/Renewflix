.class public abstract Lo/cTj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cTj$e;,
        Lo/cTj$b;,
        Lo/cTj$c;
    }
.end annotation


# instance fields
.field private final c:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput p1, p0, Lo/cTj;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/cTj;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 218
    iget v0, p0, Lo/cTj;->c:I

    return v0
.end method
