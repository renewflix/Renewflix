.class public final Lo/jsk;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jsi;


# static fields
.field public static final a:Lo/jsk;

.field public static final b:Lo/jsk;

.field public static final c:Lo/jsk;


# instance fields
.field private final d:I

.field private e:Lo/jsf;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 0
    new-instance v6, Lo/jsk;

    const-string v1, "bike128"

    const/16 v2, 0x3023

    const/16 v3, 0x8e

    const/16 v4, 0x86

    const/16 v5, 0x80

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/jsk;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lo/jsk;->c:Lo/jsk;

    new-instance v0, Lo/jsk;

    const-string v8, "bike192"

    const/16 v9, 0x6053

    const/16 v10, 0xce

    const/16 v11, 0xc7

    const/16 v12, 0xc0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/jsk;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lo/jsk;->b:Lo/jsk;

    new-instance v0, Lo/jsk;

    const-string v2, "bike256"

    const v3, 0xa00d

    const/16 v4, 0x112

    const/16 v5, 0x108

    const/16 v6, 0x100

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/jsk;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lo/jsk;->a:Lo/jsk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jsk;->f:Ljava/lang/String;

    iput p2, p0, Lo/jsk;->i:I

    iput p3, p0, Lo/jsk;->n:I

    iput p4, p0, Lo/jsk;->g:I

    const/16 p1, 0x100

    iput p1, p0, Lo/jsk;->j:I

    const/4 p1, 0x5

    iput p1, p0, Lo/jsk;->h:I

    const/4 p1, 0x3

    iput p1, p0, Lo/jsk;->k:I

    iput p5, p0, Lo/jsk;->d:I

    new-instance p1, Lo/jsf;

    const/16 v4, 0x100

    const/4 v5, 0x5

    const/4 v6, 0x3

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v6}, Lo/jsf;-><init>(IIIIII)V

    iput-object p1, p0, Lo/jsk;->e:Lo/jsf;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 0
    iget v0, p0, Lo/jsk;->i:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jsk;->f:Ljava/lang/String;

    return-object v0
.end method
