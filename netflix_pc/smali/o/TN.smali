.class public final Lo/TN;
.super Lo/TZ;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 211
    invoke-direct {p0, v0}, Lo/TZ;-><init>(B)V

    .line 209
    iput-object p1, p0, Lo/TN;->e:Ljava/lang/String;

    .line 210
    iput-object p2, p0, Lo/TN;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lo/TN;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lo/TN;->a:Ljava/lang/String;

    return-object v0
.end method
