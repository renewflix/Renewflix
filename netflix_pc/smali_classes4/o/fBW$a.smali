.class public final Lo/fBW$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fCC$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fBW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field c:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

.field private final d:Lo/fBW;


# direct methods
.method public constructor <init>(Lo/fBW;Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fBW$a;->d:Lo/fBW;

    iput-object p2, p0, Lo/fBW$a;->c:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    return-void
.end method


# virtual methods
.method public final aZI_(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1116
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1117
    iget-object v0, p0, Lo/fBW$a;->c:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1118
    iget-object v0, p0, Lo/fBW$a;->d:Lo/fBW;

    invoke-static {v0, p1}, Lo/fBW;->aZr_(Lo/fBW;Landroid/graphics/drawable/Drawable;)V

    .line 1119
    iget-object v0, p0, Lo/fBW$a;->d:Lo/fBW;

    invoke-static {v0, p1}, Lo/fBW;->aZp_(Lo/fBW;Landroid/graphics/drawable/Drawable;)V

    .line 1121
    :cond_0
    iget-object v0, p0, Lo/fBW$a;->c:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1122
    iget-object v0, p0, Lo/fBW$a;->d:Lo/fBW;

    invoke-static {v0, p1}, Lo/fBW;->aZq_(Lo/fBW;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
