.class public Lo/ami;
.super Lo/anh;
.source ""


# instance fields
.field private final e:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lo/anh;-><init>()V

    iput-object p1, p0, Lo/ami;->e:Landroid/app/Application;

    return-void
.end method
