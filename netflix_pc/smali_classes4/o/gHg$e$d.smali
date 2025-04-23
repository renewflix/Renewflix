.class public final Lo/gHg$e$d;
.super Lo/gHg$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gHg$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field final a:I

.field private final d:Lo/fzG;

.field final e:Lo/fzR;


# direct methods
.method public constructor <init>(Lo/fzR;Lo/fzG;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lo/gHg$e;-><init>(B)V

    iput-object p1, p0, Lo/gHg$e$d;->e:Lo/fzR;

    iput-object p2, p0, Lo/gHg$e$d;->d:Lo/fzG;

    iput p3, p0, Lo/gHg$e$d;->a:I

    return-void
.end method


# virtual methods
.method public final b()Lo/fzG;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/gHg$e$d;->d:Lo/fzG;

    return-object v0
.end method
