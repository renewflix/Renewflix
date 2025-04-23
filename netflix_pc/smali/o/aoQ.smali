.class public final Lo/aoQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aoT;


# static fields
.field static final a:Ljava/lang/String;

.field static final e:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/aoQ;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 49
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/aoQ;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lo/aoQ;->b:Ljava/lang/String;

    .line 53
    iput p2, p0, Lo/aoQ;->d:I

    return-void
.end method

.method public static Vt_(Landroid/os/Bundle;)Lo/aoQ;
    .locals 3

    .line 64
    sget-object v0, Lo/aoQ;->a:Ljava/lang/String;

    .line 65
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lo/aoQ;->e:Ljava/lang/String;

    .line 66
    new-instance v2, Lo/aoQ;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v2, v0, p0}, Lo/aoQ;-><init>(Ljava/lang/String;I)V

    return-object v2
.end method
