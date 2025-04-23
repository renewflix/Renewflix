.class public final Lo/aBI$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aBI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final g:I

.field public final j:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lo/aBI$a;->a:Ljava/lang/String;

    .line 105
    iput p2, p0, Lo/aBI$a;->g:I

    .line 106
    iput p3, p0, Lo/aBI$a;->e:I

    .line 107
    iput p4, p0, Lo/aBI$a;->j:I

    .line 108
    iput p5, p0, Lo/aBI$a;->c:I

    .line 109
    iput p6, p0, Lo/aBI$a;->d:I

    .line 110
    iput p7, p0, Lo/aBI$a;->b:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIIIIB)V
    .locals 0

    .line 45
    invoke-direct/range {p0 .. p7}, Lo/aBI$a;-><init>(Ljava/lang/String;IIIIII)V

    return-void
.end method
