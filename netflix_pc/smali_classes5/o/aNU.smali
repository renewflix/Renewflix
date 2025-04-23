.class public final Lo/aNU;
.super Lo/aJx;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x14

    const/16 v1, 0x15

    .line 14
    invoke-direct {p0, v0, v1}, Lo/aJx;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lo/aJM;)V
    .locals 1

    .line 19
    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `required_network_request` BLOB NOT NULL DEFAULT x\'\'"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    return-void
.end method
