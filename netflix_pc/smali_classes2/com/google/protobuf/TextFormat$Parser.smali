.class public final Lcom/google/protobuf/TextFormat$Parser;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TextFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/TextFormat$Parser$b;,
        Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private e:Lo/cxO$a;

.field private final f:Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;

.field private final h:Lo/cxK;


# direct methods
.method private constructor <init>(Lo/cxK;ZZZLcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;Lo/cxO$a;I)V
    .locals 0

    .line 1566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1567
    iput-object p1, p0, Lcom/google/protobuf/TextFormat$Parser;->h:Lo/cxK;

    .line 1568
    iput-boolean p2, p0, Lcom/google/protobuf/TextFormat$Parser;->c:Z

    .line 1569
    iput-boolean p3, p0, Lcom/google/protobuf/TextFormat$Parser;->d:Z

    .line 1570
    iput-boolean p4, p0, Lcom/google/protobuf/TextFormat$Parser;->b:Z

    .line 1571
    iput-object p5, p0, Lcom/google/protobuf/TextFormat$Parser;->f:Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    .line 1572
    iput-object p6, p0, Lcom/google/protobuf/TextFormat$Parser;->e:Lo/cxO$a;

    .line 1573
    iput p7, p0, Lcom/google/protobuf/TextFormat$Parser;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lo/cxK;ZZZLcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;Lo/cxO$a;IB)V
    .locals 0

    .line 1516
    invoke-direct/range {p0 .. p7}, Lcom/google/protobuf/TextFormat$Parser;-><init>(Lo/cxK;ZZZLcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;Lo/cxO$a;I)V

    return-void
.end method
