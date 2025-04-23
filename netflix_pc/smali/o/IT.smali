.class public final Lo/IT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lo/iQU;
.end annotation


# instance fields
.field private final b:Landroid/view/KeyEvent;


# direct methods
.method private synthetic constructor <init>(Landroid/view/KeyEvent;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IT;->b:Landroid/view/KeyEvent;

    return-void
.end method

.method public static final synthetic vO_(Landroid/view/KeyEvent;)Lo/IT;
    .locals 1

    .line 0
    new-instance v0, Lo/IT;

    invoke-direct {v0, p0}, Lo/IT;-><init>(Landroid/view/KeyEvent;)V

    return-object v0
.end method

.method public static vP_(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lo/IT;->b:Landroid/view/KeyEvent;

    .line 1000
    instance-of v1, p1, Lo/IT;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/IT;

    invoke-virtual {p1}, Lo/IT;->vQ_()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/IT;->b:Landroid/view/KeyEvent;

    .line 2000
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/IT;->b:Landroid/view/KeyEvent;

    .line 3000
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KeyEvent(nativeKeyEvent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic vQ_()Landroid/view/KeyEvent;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/IT;->b:Landroid/view/KeyEvent;

    return-object v0
.end method
