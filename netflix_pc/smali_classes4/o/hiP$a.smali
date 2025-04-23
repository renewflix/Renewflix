.class public final Lo/hiP$a;
.super Lo/hiP;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hiP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;

.field private final b:I

.field final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;ILjava/lang/Integer;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lo/hiP;-><init>(B)V

    .line 14
    iput-object p1, p0, Lo/hiP$a;->a:Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;

    iput p2, p0, Lo/hiP$a;->b:I

    iput-object p3, p0, Lo/hiP$a;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 14
    iget v0, p0, Lo/hiP$a;->b:I

    return v0
.end method
