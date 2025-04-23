.class public final Lo/jqc;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jpg;


# instance fields
.field public c:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lo/jqc;->c:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 0
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lo/jqc;-><init>([BI)V

    return-void
.end method

.method private constructor <init>([BI)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, Lo/jqc;-><init>(I)V

    const/4 v0, 0x0

    iget-object v1, p0, Lo/jqc;->c:[B

    invoke-static {p1, v0, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final d()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jqc;->c:[B

    return-object v0
.end method
