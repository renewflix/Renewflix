.class final Lo/juJ$c;
.super Ljava/lang/Object;

# interfaces
.implements Lo/juB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/juJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final g:Z

.field private final i:I


# direct methods
.method public constructor <init>(ZIIIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/juJ$c;->g:Z

    iput p2, p0, Lo/juJ$c;->b:I

    const/16 p1, 0x10

    iput p1, p0, Lo/juJ$c;->i:I

    iput p3, p0, Lo/juJ$c;->a:I

    iput p4, p0, Lo/juJ$c;->e:I

    iput p5, p0, Lo/juJ$c;->d:I

    iput p6, p0, Lo/juJ$c;->c:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 0
    iget v0, p0, Lo/juJ$c;->b:I

    return v0
.end method
