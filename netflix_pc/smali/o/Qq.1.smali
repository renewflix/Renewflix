.class public final Lo/Qq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 706
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/Qq;->a:I

    iput p2, p0, Lo/Qq;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 706
    iget v0, p0, Lo/Qq;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 706
    iget v0, p0, Lo/Qq;->a:I

    return v0
.end method
