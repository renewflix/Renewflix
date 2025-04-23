.class public final Lo/bhL$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bhL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final b:[Ljava/lang/String;

.field final c:[Lo/bhL$e;

.field public final d:I

.field final e:I


# direct methods
.method public constructor <init>(Lo/bhL;)V
    .locals 1

    .line 859
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 860
    iget v0, p1, Lo/bhL;->g:I

    iput v0, p0, Lo/bhL$b;->d:I

    .line 861
    iget v0, p1, Lo/bhL;->c:I

    iput v0, p0, Lo/bhL$b;->e:I

    .line 862
    iget-object v0, p1, Lo/bhL;->j:[Ljava/lang/String;

    iput-object v0, p0, Lo/bhL$b;->b:[Ljava/lang/String;

    .line 863
    iget-object p1, p1, Lo/bhL;->a:[Lo/bhL$e;

    iput-object p1, p0, Lo/bhL$b;->c:[Lo/bhL$e;

    return-void
.end method

.method private constructor <init>([Ljava/lang/String;[Lo/bhL$e;)V
    .locals 1

    .line 851
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 852
    iput v0, p0, Lo/bhL$b;->d:I

    .line 853
    iput v0, p0, Lo/bhL$b;->e:I

    .line 854
    iput-object p1, p0, Lo/bhL$b;->b:[Ljava/lang/String;

    .line 855
    iput-object p2, p0, Lo/bhL$b;->c:[Lo/bhL$e;

    return-void
.end method

.method public static b()Lo/bhL$b;
    .locals 3

    .line 867
    new-instance v0, Lo/bhL$b;

    const/16 v1, 0x40

    new-array v1, v1, [Ljava/lang/String;

    const/16 v2, 0x20

    new-array v2, v2, [Lo/bhL$e;

    invoke-direct {v0, v1, v2}, Lo/bhL$b;-><init>([Ljava/lang/String;[Lo/bhL$e;)V

    return-object v0
.end method
