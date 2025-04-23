.class public final Lo/awe$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/awe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field h:I

.field i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3d090

    .line 84
    iput v0, p0, Lo/awe$b;->c:I

    const v1, 0xb71b0

    .line 85
    iput v1, p0, Lo/awe$b;->d:I

    const/4 v1, 0x4

    .line 86
    iput v1, p0, Lo/awe$b;->i:I

    .line 87
    iput v0, p0, Lo/awe$b;->h:I

    const v0, 0x2faf080

    .line 88
    iput v0, p0, Lo/awe$b;->a:I

    const/4 v0, 0x2

    .line 89
    iput v0, p0, Lo/awe$b;->e:I

    .line 90
    iput v1, p0, Lo/awe$b;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lo/awe;
    .locals 1

    .line 165
    new-instance v0, Lo/awe;

    invoke-direct {v0, p0}, Lo/awe;-><init>(Lo/awe$b;)V

    return-object v0
.end method
