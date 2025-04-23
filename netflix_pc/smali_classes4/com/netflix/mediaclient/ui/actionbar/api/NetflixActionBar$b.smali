.class public final Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic b:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$b;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$b;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$b;->b:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aYZ_(Landroid/content/res/Resources;)I
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0701bb

    .line 75
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method
