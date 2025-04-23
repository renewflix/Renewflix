.class public final Lcom/google/protobuf/TextFormat$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TextFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/TextFormat$e$b;
    }
.end annotation


# static fields
.field private static final d:Lcom/google/protobuf/TextFormat$e;


# instance fields
.field private final a:Z

.field private final b:Lo/cxK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 286
    new-instance v0, Lcom/google/protobuf/TextFormat$e;

    invoke-static {}, Lo/cxK;->b()Lo/cxK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/protobuf/TextFormat$e;-><init>(Lo/cxK;)V

    sput-object v0, Lcom/google/protobuf/TextFormat$e;->d:Lcom/google/protobuf/TextFormat$e;

    return-void
.end method

.method private constructor <init>(Lo/cxK;)V
    .locals 1

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 294
    iput-boolean v0, p0, Lcom/google/protobuf/TextFormat$e;->a:Z

    .line 295
    iput-object p1, p0, Lcom/google/protobuf/TextFormat$e;->b:Lo/cxK;

    return-void
.end method

.method static synthetic a()Lcom/google/protobuf/TextFormat$e;
    .locals 1

    .line 283
    sget-object v0, Lcom/google/protobuf/TextFormat$e;->d:Lcom/google/protobuf/TextFormat$e;

    return-object v0
.end method

.method public static c(Lo/cxM;)Ljava/lang/String;
    .locals 2

    .line 601
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8335
    invoke-static {v0}, Lcom/google/protobuf/TextFormat;->e(Ljava/lang/Appendable;)Lcom/google/protobuf/TextFormat$d;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/protobuf/TextFormat$e;->c(Lo/cxM;Lcom/google/protobuf/TextFormat$d;)V

    .line 603
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 605
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$d;)V
    .locals 2

    .line 699
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 700
    const-string v0, "["

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$d;->d(Ljava/lang/CharSequence;)V

    .line 702
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$c;->h()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 703
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->t()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->m:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v1, :cond_0

    .line 704
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->i()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m()Lcom/google/protobuf/Descriptors$c;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 707
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$d;->d(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 709
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$d;->d(Ljava/lang/CharSequence;)V

    .line 711
    :goto_0
    const-string v0, "]"

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$d;->d(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 713
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->t()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->i:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v1, :cond_2

    .line 715
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$d;->d(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 717
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$d;->d(Ljava/lang/CharSequence;)V

    .line 721
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->n()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->h:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_3

    .line 722
    const-string v0, " {"

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$d;->d(Ljava/lang/CharSequence;)V

    .line 723
    invoke-virtual {p3}, Lcom/google/protobuf/TextFormat$d;->c()V

    .line 724
    invoke-virtual {p3}, Lcom/google/protobuf/TextFormat$d;->b()V

    goto :goto_2

    .line 726
    :cond_3
    const-string v0, ": "

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$d;->d(Ljava/lang/CharSequence;)V

    .line 729
    :goto_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/TextFormat$e;->d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$d;)V

    .line 731
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->n()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object p1

    if-ne p1, v1, :cond_4

    .line 732
    invoke-virtual {p3}, Lcom/google/protobuf/TextFormat$d;->a()V

    .line 733
    const-string p1, "}"

    invoke-virtual {p3, p1}, Lcom/google/protobuf/TextFormat$d;->d(Ljava/lang/CharSequence;)V

    .line 735
    :cond_4
    invoke-virtual {p3}, Lcom/google/protobuf/TextFormat$d;->c()V

    return-void
.end method

.method private static c(Lo/cxM;Lcom/google/protobuf/TextFormat$d;)V
    .locals 5

    .line 740
    invoke-virtual {p0}, Lo/cxM;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 741
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 742
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cxM$d;

    const/4 v3, 0x0

    .line 743
    invoke-virtual {v2}, Lo/cxM$d;->i()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v3, v4, p1}, Lcom/google/protobuf/TextFormat$e;->e(IILjava/util/List;Lcom/google/protobuf/TextFormat$d;)V

    const/4 v3, 0x5

    .line 744
    invoke-virtual {v2}, Lo/cxM$d;->c()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v3, v4, p1}, Lcom/google/protobuf/TextFormat$e;->e(IILjava/util/List;Lcom/google/protobuf/TextFormat$d;)V

    const/4 v3, 0x1

    .line 745
    invoke-virtual {v2}, Lo/cxM$d;->a()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v3, v4, p1}, Lcom/google/protobuf/TextFormat$e;->e(IILjava/util/List;Lcom/google/protobuf/TextFormat$d;)V

    .line 749
    invoke-virtual {v2}, Lo/cxM$d;->d()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    .line 746
    invoke-static {v1, v4, v3, p1}, Lcom/google/protobuf/TextFormat$e;->e(IILjava/util/List;Lcom/google/protobuf/TextFormat$d;)V

    .line 751
    invoke-virtual {v2}, Lo/cxM$d;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cxM;

    .line 752
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/protobuf/TextFormat$d;->d(Ljava/lang/CharSequence;)V

    .line 753
    const-string v3, " {"

    invoke-virtual {p1, v3}, Lcom/google/protobuf/TextFormat$d;->d(Ljava/lang/CharSequence;)V

    .line 754
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$d;->c()V

    .line 755
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$d;->b()V

    .line 756
    invoke-static {v2, p1}, Lcom/google/protobuf/TextFormat$e;->c(Lo/cxM;Lcom/google/protobuf/TextFormat$d;)V

    .line 757
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$d;->a()V

    .line 758
    const-string v2, "}"

    invoke-virtual {p1, v2}, Lcom/google/protobuf/TextFormat$d;->d(Ljava/lang/CharSequence;)V

    .line 759
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$d;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Lo/cxn;Lcom/google/protobuf/TextFormat$d;)V
    .locals 6

    .line 340
    invoke-interface {p1}, Lo/cxn;->S_()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$e;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "google.protobuf.Any"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/TextFormat$e;->d(Lo/cxn;Lcom/google/protobuf/TextFormat$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1690
    :cond_0
    invoke-interface {p1}, Lo/cxn;->P_()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1691
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 2419
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->v()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2420
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2421
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2422
    new-instance v5, Lcom/google/protobuf/TextFormat$e$b;

    invoke-direct {v5, v4, v2}, Lcom/google/protobuf/TextFormat$e$b;-><init>(Ljava/lang/Object;Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2424
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2425
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/TextFormat$e$b;

    .line 3468
    iget-object v4, v3, Lcom/google/protobuf/TextFormat$e$b;->d:Lo/cwX;

    if-eqz v4, :cond_3

    goto :goto_3

    .line 3471
    :cond_3
    iget-object v4, v3, Lcom/google/protobuf/TextFormat$e$b;->a:Ljava/lang/Object;

    .line 2426
    :goto_3
    invoke-direct {p0, v2, v4, p2}, Lcom/google/protobuf/TextFormat$e;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$d;)V

    goto :goto_2

    .line 2428
    :cond_4
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2430
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2431
    invoke-direct {p0, v2, v3, p2}, Lcom/google/protobuf/TextFormat$e;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$d;)V

    goto :goto_4

    .line 2434
    :cond_5
    invoke-direct {p0, v2, v1, p2}, Lcom/google/protobuf/TextFormat$e;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$d;)V

    goto :goto_0

    .line 1693
    :cond_6
    invoke-interface {p1}, Lo/cxn;->R_()Lo/cxM;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/protobuf/TextFormat$e;->c(Lo/cxM;Lcom/google/protobuf/TextFormat$d;)V

    return-void
.end method

.method private d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$d;)V
    .locals 2

    .line 523
    sget-object v0, Lcom/google/protobuf/TextFormat$5;->e:[I

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->t()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "\""

    packed-switch p1, :pswitch_data_0

    return-void

    .line 583
    :pswitch_0
    check-cast p2, Lo/cxn;

    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/TextFormat$e;->c(Lo/cxn;Lcom/google/protobuf/TextFormat$d;)V

    return-void

    .line 578
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/Descriptors$d;

    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/protobuf/TextFormat$d;->d(Ljava/lang/CharSequence;)V

    return-void

    .line 568
    :pswitch_2
    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$d;->d(Ljava/lang/CharSequence;)V

    .line 569
    instance-of p1, p2, Lcom/google/protobuf/ByteString;

    if-eqz p1, :cond_0

    .line 570
    check-cast p2, Lcom/google/protobuf/ByteString;

    invoke-static {p2}, Lcom/google/protobuf/TextFormat;->d(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/protobuf/TextFormat$d;->d(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 572
    :cond_0
    check-cast p2, [B

    invoke-static {p2}, Lcom/google/protobuf/TextFormat;->e([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/protobuf/TextFormat$d;->d(Ljava/lang/CharSequence;)V

    .line 574
    :goto_0
    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$d;->d(Ljava/lang/CharSequence;)V

    return-void

    .line 559
    :pswitch_3
    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$d;->d(Ljava/lang/CharSequence;)V

    .line 561
    iget-boolean p1, p0, Lcom/google/protobuf/TextFormat$e;->a:Z

    if-eqz p1, :cond_1

    .line 562
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lo/cxI;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 563
    :cond_1
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/google/protobuf/TextFormat;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\n"

    const-string v1, "\\n"

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 560
    :goto_1
    invoke-virtual {p3, p1}, Lcom/google/protobuf/TextFormat$d;->d(Ljava/lang/CharSequence;)V

    .line 564
    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$d;->d(Ljava/lang/CharSequence;)V

    return-void

    .line 555
    :pswitch_4
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/protobuf/TextFormat;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/protobuf/TextFormat$d;->d(Ljava/lang/CharSequence;)V

    return-void

    .line 550
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/protobuf/TextFormat;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/protobuf/TextFormat$d;->d(Ljava/lang/CharSequence;)V

    return-void

    .line 545
    :pswitch_6
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/protobuf/TextFormat$d;->d(Ljava/lang/CharSequence;)V

    return-void

    .line 541
    :pswitch_7
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/protobuf/TextFormat$d;->d(Ljava/lang/CharSequence;)V

    return-void

    .line 537
    :pswitch_8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/protobuf/TextFormat$d;->d(Ljava/lang/CharSequence;)V

    return-void

    .line 533
    :pswitch_9
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/protobuf/TextFormat$d;->d(Ljava/lang/CharSequence;)V

    return-void

    .line 527
    :pswitch_a
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/protobuf/TextFormat$d;->d(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d(Lo/cxn;Lcom/google/protobuf/TextFormat$d;)Z
    .locals 6

    .line 354
    invoke-interface {p1}, Lo/cxn;->S_()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    const/4 v1, 0x1

    .line 355
    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$c;->e(I)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v2

    const/4 v3, 0x2

    .line 356
    invoke-virtual {v0, v3}, Lcom/google/protobuf/Descriptors$c;->e(I)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 358
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->t()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v4

    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->p:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v4, v5, :cond_2

    if-eqz v0, :cond_2

    .line 360
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->t()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v4

    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->d:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v4, v5, :cond_2

    .line 365
    invoke-interface {p1, v2}, Lo/cxn;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 368
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    .line 371
    :cond_0
    invoke-interface {p1, v0}, Lo/cxn;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object p1

    .line 375
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$e;->b:Lo/cxK;

    .line 4051
    invoke-static {v2}, Lo/cxK;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5043
    iget-object v0, v0, Lo/cxK;->d:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$c;

    if-nez v0, :cond_1

    return v3

    .line 379
    :cond_1
    invoke-static {v0}, Lo/cwy;->b(Lcom/google/protobuf/Descriptors$c;)Lo/cwy;

    move-result-object v0

    invoke-virtual {v0}, Lo/cwy;->e()Lo/cwy$b;

    move-result-object v0

    .line 380
    check-cast p1, Lcom/google/protobuf/ByteString;

    invoke-interface {v0, p1}, Lo/cxc$a;->d(Lcom/google/protobuf/ByteString;)Lo/cxc$a;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    const-string p1, "["

    invoke-virtual {p2, p1}, Lcom/google/protobuf/TextFormat$d;->d(Ljava/lang/CharSequence;)V

    .line 389
    invoke-virtual {p2, v2}, Lcom/google/protobuf/TextFormat$d;->d(Ljava/lang/CharSequence;)V

    .line 390
    const-string p1, "] {"

    invoke-virtual {p2, p1}, Lcom/google/protobuf/TextFormat$d;->d(Ljava/lang/CharSequence;)V

    .line 391
    invoke-virtual {p2}, Lcom/google/protobuf/TextFormat$d;->c()V

    .line 392
    invoke-virtual {p2}, Lcom/google/protobuf/TextFormat$d;->b()V

    .line 393
    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/TextFormat$e;->c(Lo/cxn;Lcom/google/protobuf/TextFormat$d;)V

    .line 394
    invoke-virtual {p2}, Lcom/google/protobuf/TextFormat$d;->a()V

    .line 395
    const-string p1, "}"

    invoke-virtual {p2, p1}, Lcom/google/protobuf/TextFormat$d;->d(Ljava/lang/CharSequence;)V

    .line 396
    invoke-virtual {p2}, Lcom/google/protobuf/TextFormat$d;->c()V

    return v1

    :catch_0
    :cond_2
    return v3
.end method

.method private static e(IILjava/util/List;Lcom/google/protobuf/TextFormat$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/protobuf/TextFormat$d;",
            ")V"
        }
    .end annotation

    .line 767
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 768
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/google/protobuf/TextFormat$d;->d(Ljava/lang/CharSequence;)V

    .line 769
    const-string v1, ": "

    invoke-virtual {p3, v1}, Lcom/google/protobuf/TextFormat$d;->d(Ljava/lang/CharSequence;)V

    .line 6653
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 6658
    check-cast v0, Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "0x%08x"

    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$d;->d(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6684
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Bad tag: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6681
    :cond_1
    check-cast v0, Lo/cxM;

    invoke-static {v0, p3}, Lcom/google/protobuf/TextFormat$e;->c(Lo/cxM;Lcom/google/protobuf/TextFormat$d;)V

    goto :goto_1

    .line 6666
    :cond_2
    :try_start_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-static {v1}, Lo/cxM;->e(Lcom/google/protobuf/ByteString;)Lo/cxM;

    move-result-object v1

    .line 6667
    const-string v2, "{"

    invoke-virtual {p3, v2}, Lcom/google/protobuf/TextFormat$d;->d(Ljava/lang/CharSequence;)V

    .line 6668
    invoke-virtual {p3}, Lcom/google/protobuf/TextFormat$d;->c()V

    .line 6669
    invoke-virtual {p3}, Lcom/google/protobuf/TextFormat$d;->b()V

    .line 6670
    invoke-static {v1, p3}, Lcom/google/protobuf/TextFormat$e;->c(Lo/cxM;Lcom/google/protobuf/TextFormat$d;)V

    .line 6671
    invoke-virtual {p3}, Lcom/google/protobuf/TextFormat$d;->a()V

    .line 6672
    const-string v1, "}"

    invoke-virtual {p3, v1}, Lcom/google/protobuf/TextFormat$d;->d(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6675
    :catch_0
    const-string v1, "\""

    invoke-virtual {p3, v1}, Lcom/google/protobuf/TextFormat$d;->d(Ljava/lang/CharSequence;)V

    .line 6676
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-static {v0}, Lcom/google/protobuf/TextFormat;->d(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$d;->d(Ljava/lang/CharSequence;)V

    .line 6677
    invoke-virtual {p3, v1}, Lcom/google/protobuf/TextFormat$d;->d(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6661
    :cond_3
    check-cast v0, Ljava/lang/Long;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "0x%016x"

    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$d;->d(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6655
    :cond_4
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/TextFormat;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$d;->d(Ljava/lang/CharSequence;)V

    .line 771
    :goto_1
    invoke-virtual {p3}, Lcom/google/protobuf/TextFormat$d;->c()V

    goto/16 :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final d(Lo/cxn;)Ljava/lang/String;
    .locals 2

    .line 591
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7330
    invoke-static {v0}, Lcom/google/protobuf/TextFormat;->e(Ljava/lang/Appendable;)Lcom/google/protobuf/TextFormat$d;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/protobuf/TextFormat$e;->c(Lo/cxn;Lcom/google/protobuf/TextFormat$d;)V

    .line 593
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 595
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
