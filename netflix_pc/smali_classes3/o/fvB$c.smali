.class public Lo/fvB$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fvB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field d:Lorg/linphone/core/LinphoneCall;

.field e:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/linphone/core/LinphoneCall;)V
    .locals 1

    .line 1036
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1031
    iput-boolean v0, p0, Lo/fvB$c;->e:Z

    .line 1037
    iput-object p1, p0, Lo/fvB$c;->c:Ljava/lang/String;

    .line 1038
    iput-object p2, p0, Lo/fvB$c;->d:Lorg/linphone/core/LinphoneCall;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1066
    iget v0, p0, Lo/fvB$c;->a:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1062
    iget-object v0, p0, Lo/fvB$c;->b:Ljava/lang/String;

    return-object v0
.end method
