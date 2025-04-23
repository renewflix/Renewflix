.class public final Lo/adT$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/adT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lo/abn;

.field private final b:Lo/abn;


# direct methods
.method private constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    invoke-static {p1}, Lo/adT$c;->Ms_(Landroid/view/WindowInsetsAnimation$Bounds;)Lo/abn;

    move-result-object v0

    iput-object v0, p0, Lo/adT$b;->b:Lo/abn;

    .line 231
    invoke-static {p1}, Lo/adT$c;->Mr_(Landroid/view/WindowInsetsAnimation$Bounds;)Lo/abn;

    move-result-object p1

    iput-object p1, p0, Lo/adT$b;->a:Lo/abn;

    return-void
.end method

.method public constructor <init>(Lo/abn;Lo/abn;)V
    .locals 0

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-object p1, p0, Lo/adT$b;->b:Lo/abn;

    .line 225
    iput-object p2, p0, Lo/adT$b;->a:Lo/abn;

    return-void
.end method

.method public static Ml_(Landroid/view/WindowInsetsAnimation$Bounds;)Lo/adT$b;
    .locals 1

    .line 321
    new-instance v0, Lo/adT$b;

    invoke-direct {v0, p0}, Lo/adT$b;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    return-object v0
.end method


# virtual methods
.method public final Mm_()Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    .line 311
    invoke-static {p0}, Lo/adT$c;->Mq_(Lo/adT$b;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lo/abn;
    .locals 1

    .line 277
    iget-object v0, p0, Lo/adT$b;->a:Lo/abn;

    return-object v0
.end method

.method public final e()Lo/abn;
    .locals 1

    .line 254
    iget-object v0, p0, Lo/adT$b;->b:Lo/abn;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bounds{lower="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/adT$b;->b:Lo/abn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/adT$b;->a:Lo/abn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
