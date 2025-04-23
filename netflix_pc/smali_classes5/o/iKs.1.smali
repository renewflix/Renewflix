.class final Lo/iKs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iMd;


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/iKs;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    const/4 p1, 0x1

    .line 106
    invoke-direct {p0, p1}, Lo/iKs;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/iKs;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lo/iKs;->c:Z

    return v0
.end method
