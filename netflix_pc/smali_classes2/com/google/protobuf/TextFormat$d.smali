.class final Lcom/google/protobuf/TextFormat$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TextFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final b:Z

.field private final d:Ljava/lang/Appendable;

.field private e:Z


# direct methods
.method synthetic constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    const/4 v0, 0x0

    .line 805
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/TextFormat$d;-><init>(Ljava/lang/Appendable;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Appendable;Z)V
    .locals 0

    .line 814
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 807
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p2, p0, Lcom/google/protobuf/TextFormat$d;->a:Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    .line 812
    iput-boolean p2, p0, Lcom/google/protobuf/TextFormat$d;->e:Z

    .line 815
    iput-object p1, p0, Lcom/google/protobuf/TextFormat$d;->d:Ljava/lang/Appendable;

    .line 816
    iput-boolean p2, p0, Lcom/google/protobuf/TextFormat$d;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 830
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$d;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 834
    iget-object v1, p0, Lcom/google/protobuf/TextFormat$d;->a:Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    .line 832
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " Outdent() without matching Indent()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 2

    .line 825
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$d;->a:Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 855
    iget-boolean v0, p0, Lcom/google/protobuf/TextFormat$d;->b:Z

    if-nez v0, :cond_0

    .line 856
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$d;->d:Ljava/lang/Appendable;

    const-string v1, "\n"

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    const/4 v0, 0x1

    .line 858
    iput-boolean v0, p0, Lcom/google/protobuf/TextFormat$d;->e:Z

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 2

    .line 842
    iget-boolean v0, p0, Lcom/google/protobuf/TextFormat$d;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 843
    iput-boolean v0, p0, Lcom/google/protobuf/TextFormat$d;->e:Z

    .line 844
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$d;->d:Ljava/lang/Appendable;

    iget-boolean v1, p0, Lcom/google/protobuf/TextFormat$d;->b:Z

    if-eqz v1, :cond_0

    const-string v1, " "

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/TextFormat$d;->a:Ljava/lang/StringBuilder;

    :goto_0
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 846
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$d;->d:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method
