.class public Lcom/fasterxml/jackson/annotation/JsonFormat$Value;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/annotation/JsonFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final i:Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

.field public final b:Ljava/util/Locale;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Boolean;

.field public final e:Lcom/fasterxml/jackson/annotation/JsonFormat$a;

.field public final f:Ljava/lang/String;

.field public transient j:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 439
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    invoke-direct {v0}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->i:Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 461
    const-string v1, ""

    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->a:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const-string v3, ""

    const-string v4, ""

    invoke-static {}, Lcom/fasterxml/jackson/annotation/JsonFormat$a;->b()Lcom/fasterxml/jackson/annotation/JsonFormat$a;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/annotation/JsonFormat$a;Ljava/lang/Boolean;)V

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/annotation/JsonFormat;)V
    .locals 7

    .line 465
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonFormat;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonFormat;->e()Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    move-result-object v2

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonFormat;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonFormat;->b()Ljava/lang/String;

    move-result-object v4

    .line 466
    invoke-static {p1}, Lcom/fasterxml/jackson/annotation/JsonFormat$a;->c(Lcom/fasterxml/jackson/annotation/JsonFormat;)Lcom/fasterxml/jackson/annotation/JsonFormat$a;

    move-result-object v5

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonFormat;->c()Lcom/fasterxml/jackson/annotation/OptBoolean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/OptBoolean;->b()Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, p0

    .line 465
    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/annotation/JsonFormat$a;Ljava/lang/Boolean;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/annotation/JsonFormat$a;Ljava/lang/Boolean;)V
    .locals 13

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    .line 475
    const-string v2, "##default"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 476
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/Locale;

    invoke-direct {v4, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 478
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v9, v1

    goto :goto_2

    :cond_2
    :goto_1
    move-object v9, v3

    :goto_2
    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    .line 475
    invoke-direct/range {v5 .. v12}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Lcom/fasterxml/jackson/annotation/JsonFormat$a;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Lcom/fasterxml/jackson/annotation/JsonFormat$a;Ljava/lang/Boolean;)V
    .locals 0

    .line 503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 504
    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->c:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 505
    sget-object p2, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->a:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    :cond_1
    iput-object p2, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->a:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    .line 506
    iput-object p3, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->b:Ljava/util/Locale;

    .line 507
    iput-object p5, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->j:Ljava/util/TimeZone;

    .line 508
    iput-object p4, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->f:Ljava/lang/String;

    if-nez p6, :cond_2

    .line 509
    invoke-static {}, Lcom/fasterxml/jackson/annotation/JsonFormat$a;->b()Lcom/fasterxml/jackson/annotation/JsonFormat$a;

    move-result-object p6

    :cond_2
    iput-object p6, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->e:Lcom/fasterxml/jackson/annotation/JsonFormat$a;

    .line 510
    iput-object p7, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public static final c(Lcom/fasterxml/jackson/annotation/JsonFormat;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;
    .locals 1

    if-nez p0, :cond_0

    .line 569
    sget-object p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->i:Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonFormat;)V

    return-object v0
.end method

.method private static c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    return v0

    .line 872
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final d()Lcom/fasterxml/jackson/annotation/JsonFormat$Value;
    .locals 1

    .line 531
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->i:Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    return-object v0
.end method

.method public static d(Lcom/fasterxml/jackson/annotation/JsonFormat$Value;Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    .line 548
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->c(Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Ljava/lang/Boolean;
    .locals 2

    .line 811
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->e:Lcom/fasterxml/jackson/annotation/JsonFormat$a;

    const/4 v1, 0x1

    .line 1396
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    shl-int p1, v1, p1

    .line 1397
    iget v1, v0, Lcom/fasterxml/jackson/annotation/JsonFormat$a;->d:I

    and-int/2addr v1, p1

    if-eqz v1, :cond_0

    .line 1398
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1400
    :cond_0
    iget v0, v0, Lcom/fasterxml/jackson/annotation/JsonFormat$a;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 1401
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Ljava/util/Locale;
    .locals 1

    .line 713
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->b:Ljava/util/Locale;

    return-object v0
.end method

.method public final b()Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;
    .locals 1

    .line 712
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->a:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    return-object v0
.end method

.method public final c(Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;
    .locals 9

    if-eqz p1, :cond_8

    .line 576
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->i:Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    if-eq p1, v0, :cond_8

    if-eq p1, p0, :cond_8

    if-ne p0, v0, :cond_0

    return-object p1

    .line 582
    :cond_0
    iget-object v0, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 583
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 584
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->c:Ljava/lang/String;

    :cond_2
    move-object v2, v0

    .line 586
    iget-object v0, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->a:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    .line 587
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->a:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-ne v0, v1, :cond_3

    .line 588
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->a:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    :cond_3
    move-object v3, v0

    .line 590
    iget-object v0, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->b:Ljava/util/Locale;

    if-nez v0, :cond_4

    .line 592
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->b:Ljava/util/Locale;

    :cond_4
    move-object v4, v0

    .line 594
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->e:Lcom/fasterxml/jackson/annotation/JsonFormat$a;

    if-nez v0, :cond_5

    .line 596
    iget-object v0, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->e:Lcom/fasterxml/jackson/annotation/JsonFormat$a;

    goto :goto_0

    .line 598
    :cond_5
    iget-object v1, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->e:Lcom/fasterxml/jackson/annotation/JsonFormat$a;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/annotation/JsonFormat$a;->a(Lcom/fasterxml/jackson/annotation/JsonFormat$a;)Lcom/fasterxml/jackson/annotation/JsonFormat$a;

    move-result-object v0

    :goto_0
    move-object v7, v0

    .line 600
    iget-object v0, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    .line 602
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->d:Ljava/lang/Boolean;

    :cond_6
    move-object v8, v0

    .line 606
    iget-object v0, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->f:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 609
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 613
    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->j:Ljava/util/TimeZone;

    move-object v6, p1

    move-object v5, v0

    goto :goto_1

    .line 610
    :cond_7
    iget-object p1, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->f:Ljava/lang/String;

    .line 611
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->j:Ljava/util/TimeZone;

    move-object v5, p1

    move-object v6, v0

    .line 615
    :goto_1
    new-instance p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Lcom/fasterxml/jackson/annotation/JsonFormat$a;Ljava/lang/Boolean;)V

    return-object p1

    :cond_8
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 781
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->b:Ljava/util/Locale;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/TimeZone;
    .locals 1

    .line 755
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->j:Ljava/util/TimeZone;

    if-nez v0, :cond_1

    .line 757
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 760
    :cond_0
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 761
    iput-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->j:Ljava/util/TimeZone;

    :cond_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 850
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 851
    :cond_2
    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    .line 853
    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->a:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    iget-object v3, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->a:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->e:Lcom/fasterxml/jackson/annotation/JsonFormat$a;

    iget-object v3, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->e:Lcom/fasterxml/jackson/annotation/JsonFormat$a;

    .line 854
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 857
    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->d:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->d:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->f:Ljava/lang/String;

    .line 858
    invoke-static {v2, v3}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->c:Ljava/lang/String;

    .line 859
    invoke-static {v2, v3}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->j:Ljava/util/TimeZone;

    iget-object v3, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->j:Ljava/util/TimeZone;

    .line 860
    invoke-static {v2, v3}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->b:Ljava/util/Locale;

    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->b:Ljava/util/Locale;

    .line 861
    invoke-static {v2, p1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final h()Z
    .locals 1

    .line 787
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->j:Ljava/util/TimeZone;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 831
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 832
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 833
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 835
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->a:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 836
    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 837
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 839
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->b:Ljava/util/Locale;

    if-eqz v1, :cond_3

    .line 840
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 842
    :cond_3
    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->e:Lcom/fasterxml/jackson/annotation/JsonFormat$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 825
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->a:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->d:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->b:Ljava/util/Locale;

    iget-object v4, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->e:Lcom/fasterxml/jackson/annotation/JsonFormat$a;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "JsonFormat.Value(pattern=%s,shape=%s,lenient=%s,locale=%s,timezone=%s,features=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
