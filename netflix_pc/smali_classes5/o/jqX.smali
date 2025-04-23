.class public Lo/jqX;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jqX$b;,
        Lo/jqX$d;,
        Lo/jqX$c;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/security/AlgorithmParameters;

.field private c:I

.field private d:[Ljava/lang/Class;

.field private e:Lo/jph;

.field private f:I

.field private h:I

.field private i:I


# direct methods
.method protected constructor <init>(Lo/jpf;IIII)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    const-class v1, Ljavax/crypto/spec/PBEParameterSpec;

    const-class v2, Ljavax/crypto/spec/RC2ParameterSpec;

    const-class v3, Ljavax/crypto/spec/RC5ParameterSpec;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lo/jqX;->d:[Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, Lo/jqX;->i:I

    const/4 v0, 0x1

    iput v0, p0, Lo/jqX;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lo/jqX;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/jqX;->b:Ljava/security/AlgorithmParameters;

    new-instance v0, Lo/jpU;

    invoke-direct {v0, p1}, Lo/jpU;-><init>(Lo/jpf;)V

    iput-object v0, p0, Lo/jqX;->e:Lo/jph;

    iput p2, p0, Lo/jqX;->i:I

    iput p3, p0, Lo/jqX;->c:I

    iput p4, p0, Lo/jqX;->f:I

    iput p5, p0, Lo/jqX;->h:I

    return-void
.end method
