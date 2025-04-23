.class public final Lo/aFW$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aFW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:[B

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aFW$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/util/List;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lo/aFW$e;",
            ">;[B)V"
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput p1, p0, Lo/aFW$b;->b:I

    .line 130
    iput-object p2, p0, Lo/aFW$b;->c:Ljava/lang/String;

    .line 131
    iput p3, p0, Lo/aFW$b;->a:I

    if-nez p4, :cond_0

    .line 134
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 135
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo/aFW$b;->e:Ljava/util/List;

    .line 136
    iput-object p5, p0, Lo/aFW$b;->d:[B

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 99
    iget v0, p0, Lo/aFW$b;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x200

    return v0

    :cond_1
    const/16 v0, 0x800

    return v0
.end method
