.class public final Lo/mr$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final d:I

.field private final e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 234
    invoke-direct {p0, p1, v0}, Lo/mr$b;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput p1, p0, Lo/mr$b;->e:I

    .line 238
    iput p2, p0, Lo/mr$b;->d:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 238
    iget v0, p0, Lo/mr$b;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 236
    iget v0, p0, Lo/mr$b;->e:I

    return v0
.end method
