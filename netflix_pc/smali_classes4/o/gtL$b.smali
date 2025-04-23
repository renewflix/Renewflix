.class public final Lo/gtL$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gtL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lo/gtL$b;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 273
    iget v0, p0, Lo/gtL$b;->b:I

    return v0
.end method
