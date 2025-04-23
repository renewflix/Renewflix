.class public final Lo/aJE$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aJE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/aJE$e;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field private final d:I

.field final e:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    iput p1, p0, Lo/aJE$e;->e:I

    .line 380
    iput p2, p0, Lo/aJE$e;->d:I

    .line 381
    iput-object p3, p0, Lo/aJE$e;->b:Ljava/lang/String;

    .line 382
    iput-object p4, p0, Lo/aJE$e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 378
    check-cast p1, Lo/aJE$e;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1385
    iget v0, p0, Lo/aJE$e;->e:I

    iget v1, p1, Lo/aJE$e;->e:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 1387
    iget v0, p0, Lo/aJE$e;->d:I

    iget p1, p1, Lo/aJE$e;->d:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method
