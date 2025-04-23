.class public final synthetic Lo/hWX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic d:I

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/hWX;->e:Z

    iput-object p2, p0, Lo/hWX;->a:Ljava/lang/String;

    iput p3, p0, Lo/hWX;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/hWX;->e:Z

    iget-object v1, p0, Lo/hWX;->a:Ljava/lang/String;

    iget v2, p0, Lo/hWX;->d:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lo/hWT;->a(ZLjava/lang/String;Lo/wY;I)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
