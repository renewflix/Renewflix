.class public interface abstract Lo/aqF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/aqF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lo/aqJ;

    invoke-direct {v0}, Lo/aqJ;-><init>()V

    sput-object v0, Lo/aqF;->e:Lo/aqF;

    return-void
.end method

.method public static synthetic e(Lo/apW;)Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/apW;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lo/apW;->g:Landroid/net/Uri;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(Lo/apW;)Ljava/lang/String;
.end method
