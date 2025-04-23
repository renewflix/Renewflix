.class final Lo/ajZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aka$c;


# static fields
.field private static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/text/TextPaint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo/ajZ;->e:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lo/ajZ;->a:Landroid/text/TextPaint;

    const/high16 v1, 0x41200000    # 10.0f

    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/CharSequence;III)Z
    .locals 1

    .line 1084
    sget-object p4, Lo/ajZ;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {p4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1085
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1087
    :cond_0
    invoke-virtual {p4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    .line 76
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 80
    :cond_1
    iget-object p1, p0, Lo/ajZ;->a:Landroid/text/TextPaint;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/abm;->GN_(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
