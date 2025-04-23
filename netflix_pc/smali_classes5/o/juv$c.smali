.class final Lo/juv$c;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jut;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/juv;
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

.field private final j:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/juv$c;->c:I

    const/16 p1, 0x10

    iput p1, p0, Lo/juv$c;->j:I

    iput p2, p0, Lo/juv$c;->e:I

    iput p3, p0, Lo/juv$c;->a:I

    iput p4, p0, Lo/juv$c;->d:I

    iput p5, p0, Lo/juv$c;->b:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 0
    iget v0, p0, Lo/juv$c;->c:I

    return v0
.end method
