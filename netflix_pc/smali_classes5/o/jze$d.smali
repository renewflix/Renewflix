.class public final Lo/jze$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "d"
.end annotation


# instance fields
.field private final a:Lo/jyB;

.field private final b:I

.field private final e:I


# direct methods
.method public constructor <init>(Lo/jyB;II)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jze$d;->a:Lo/jyB;

    iput p2, p0, Lo/jze$d;->e:I

    iput p3, p0, Lo/jze$d;->b:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 125
    iget v0, p0, Lo/jze$d;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 125
    iget v0, p0, Lo/jze$d;->b:I

    return v0
.end method

.method public final e()Lo/jyB;
    .locals 1

    .line 125
    iget-object v0, p0, Lo/jze$d;->a:Lo/jyB;

    return-object v0
.end method
