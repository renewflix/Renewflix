.class public interface abstract Lo/aMK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aMK$a;
    }
.end annotation


# static fields
.field public static final b:Lo/aMK$a$a;

.field public static final c:Lo/aMK$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Lo/aMK$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aMK$a$b;-><init>(B)V

    sput-object v0, Lo/aMK;->c:Lo/aMK$a$b;

    .line 46
    new-instance v0, Lo/aMK$a$a;

    invoke-direct {v0, v1}, Lo/aMK$a$a;-><init>(B)V

    sput-object v0, Lo/aMK;->b:Lo/aMK$a$a;

    return-void
.end method


# virtual methods
.method public abstract c()Lo/cpV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cpV<",
            "Lo/aMK$a$b;",
            ">;"
        }
    .end annotation
.end method
