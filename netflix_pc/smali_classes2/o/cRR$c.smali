.class public final Lo/cRR$c;
.super Lo/cRR;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cRR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/cRR$c;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    const/4 p1, 0x3

    .line 244
    invoke-direct {p0, p1}, Lo/cRR$c;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    const/4 p1, 0x0

    .line 244
    invoke-direct {p0, p1}, Lo/cRR;-><init>(B)V

    const/4 p1, 0x3

    iput p1, p0, Lo/cRR$c;->a:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 244
    iget v0, p0, Lo/cRR$c;->a:I

    return v0
.end method
