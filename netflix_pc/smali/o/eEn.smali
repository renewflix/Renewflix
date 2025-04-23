.class public interface abstract Lo/eEn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eEn$d;
    }
.end annotation


# static fields
.field public static final b:Lo/eEn$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lo/eEn$d;->a:Lo/eEn$d;

    sput-object v0, Lo/eEn;->b:Lo/eEn$d;

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lo/eEn$d;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)V
.end method
