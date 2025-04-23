.class public final Lo/rv;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 140
    const-string v0, "H"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lo/iTN;->e(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/rv;->e:Ljava/lang/String;

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/rv;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/rv;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/rv;->d:Ljava/lang/String;

    return-object v0
.end method
