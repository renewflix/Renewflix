.class abstract Lo/cvA$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cvA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# instance fields
.field final c:Ljava/lang/reflect/Field;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
    iput-object p1, p0, Lo/cvA$b;->d:Ljava/lang/String;

    .line 437
    iput-object p2, p0, Lo/cvA$b;->c:Ljava/lang/reflect/Field;

    .line 438
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/cvA$b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method abstract d(Lo/cvK;Ljava/lang/Object;)V
.end method

.method abstract e(Lo/cvK;I[Ljava/lang/Object;)V
.end method

.method abstract e(Lo/cvL;Ljava/lang/Object;)V
.end method
