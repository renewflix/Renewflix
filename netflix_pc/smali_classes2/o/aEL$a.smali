.class final Lo/aEL$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aEL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:[B

.field public final d:[B


# direct methods
.method public constructor <init>(IZ[B[B)V
    .locals 0

    .line 1155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1156
    iput p1, p0, Lo/aEL$a;->a:I

    .line 1157
    iput-boolean p2, p0, Lo/aEL$a;->b:Z

    .line 1158
    iput-object p3, p0, Lo/aEL$a;->d:[B

    .line 1159
    iput-object p4, p0, Lo/aEL$a;->c:[B

    return-void
.end method
