.class final Lo/juv$a;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jut;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/juv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final h:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/juv$a;->a:I

    const/16 p1, 0x10

    iput p1, p0, Lo/juv$a;->h:I

    iput p2, p0, Lo/juv$a;->b:I

    iput p3, p0, Lo/juv$a;->e:I

    iput p4, p0, Lo/juv$a;->d:I

    iput p5, p0, Lo/juv$a;->c:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 0
    iget v0, p0, Lo/juv$a;->a:I

    return v0
.end method
