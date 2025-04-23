.class public abstract Lo/afr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/afr$b;
    }
.end annotation


# static fields
.field public static final c:Lo/afr$b;


# instance fields
.field private final b:Ljava/lang/String;

.field private final e:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/afr$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/afr$b;-><init>(B)V

    sput-object v0, Lo/afr;->c:Lo/afr$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/afr;->b:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lo/afr;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/afr;->b:Ljava/lang/String;

    return-object v0
.end method
